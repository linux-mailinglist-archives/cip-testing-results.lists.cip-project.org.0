Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A36F0151D7E
	for <lists@lfdr.de>; Tue,  4 Feb 2020 16:42:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 648D284EEB;
	Tue,  4 Feb 2020 15:42:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BdH7JiHr4tGF; Tue,  4 Feb 2020 15:42:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2053584ADA;
	Tue,  4 Feb 2020 15:42:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1966DC1D84;
	Tue,  4 Feb 2020 15:42:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A9DAAC0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 98D3484F7F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FPEQXqg6Verb
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 217C283DD9
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:42:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580830929;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jQJ99yLa1LNoMvjTqxQVkmtjaXAcaUMyX0dnxtrC+q0=;
 b=aaJ8R6c7yq2vF3iGSCP6xVzBzbTLQewGY/fQSxL5RjUCXOrGAGFqm22PqilRloNu
 mYMjGD7g8Zn8wkGUeoJ8hKyaeuXRqPQeKB2ELbqoL5bt8cPZ0Ch6cZ+eltcDZ61+Zr0
 zh83wfE4B7FRJf0LtEpKq7YCf8WptuikTaltMpC8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580830929;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jQJ99yLa1LNoMvjTqxQVkmtjaXAcaUMyX0dnxtrC+q0=;
 b=J/0dw/ma/cbWfpypbzQpGx5cui3fJSHz3poYLvmTamuFmac5twvpIr3WoA7o1xHV
 zNJZ2MlWtUIAGhsd+JK8bZ/9Sl+FQuNIrZKNE/PHtZ2nd/gezHMbgauKaJXemL83Mer
 YjWNWZG3HVIa065+8TqbFYwF3dyDrbKt8P7PKPFo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Feb 2020 15:42:09 +0000
Message-ID: <0101017010ddb182-19fd3d4f-2d42-4808-9f76-1c1cf1a4d8b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10792
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

The job with ID # 10792 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10792




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-04 15:40:46 (+0000 UTC)
Started: 2020-02-04 15:40:47 (+0000 UTC)
Finished: 2020-02-04 15:42:09 (+0000 UTC)
Duration: 0:01:21.702962

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
