Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AF0E14F8A7
	for <lists@lfdr.de>; Sat,  1 Feb 2020 16:41:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2A46B86569;
	Sat,  1 Feb 2020 15:41:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id COUUnnfIHMSM; Sat,  1 Feb 2020 15:41:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E94C48650D;
	Sat,  1 Feb 2020 15:41:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DA851C1D84;
	Sat,  1 Feb 2020 15:41:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 626DFC0171
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 4B937861EE
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qbGfVhgq4isk
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8B6CF861E3
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580571672;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oEyA9J6yVb9o/nz9D55OGRDQeEfRI9Y5tx+smdMLI50=;
 b=NrEmrbkIbS0ONglSYXM8JrslMNm61spOd0sLb3ygjPc+QSqw6fCtIxgxhAs9D1RP
 ZNlSxQw/gVQV07k8WFP0NUvszOIIY5/C7cve0CJnu1EfY9ZjSrLBKYfnH1XS4A3U3gD
 zUvo75a2ECwSgaUKIwyU04IPxaAS5dh2sA5tMNQY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580571672;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oEyA9J6yVb9o/nz9D55OGRDQeEfRI9Y5tx+smdMLI50=;
 b=I7Pfipf0veu+OlPklRlJgcIbfCdzOA0t9FptU/1eUCACpkVHBYZKKJnth/VK7BJd
 fkWUyNRhXviNRvILInoOJ+t8qqMfhX7YZybbeULgL5rKvOBUt6kwIxREGuc6ESg+8+W
 0XEouTBL8N3Yye6wX4cICMNagTHLUEtOcdMSaHNw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Feb 2020 15:41:12 +0000
Message-ID: <010101700169c003-c3db2f90-95d6-4a1e-966b-74cea87d1578-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10628
 r8a7745-iwg22d-sodimm healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 10628 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10628




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-01 15:39:22 (+0000 UTC)
Started: 2020-02-01 15:39:24 (+0000 UTC)
Finished: 2020-02-01 15:41:12 (+0000 UTC)
Duration: 0:01:48.179522

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
