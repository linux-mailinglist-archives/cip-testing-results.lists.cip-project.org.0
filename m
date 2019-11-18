Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A1AE5100876
	for <lists@lfdr.de>; Mon, 18 Nov 2019 16:41:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5ACAC85535;
	Mon, 18 Nov 2019 15:41:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sFU9OTmHLIYx; Mon, 18 Nov 2019 15:41:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F267885267;
	Mon, 18 Nov 2019 15:41:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EE9D2C1DD9;
	Mon, 18 Nov 2019 15:41:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6AFEEC07AC
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 66D8F86269
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id riiiG5+Uno0Q
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D11A08266F
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574091705;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6b98gRCdwMLuT+R9xUnH6KN8Cirv7HUIDpFAmgxy+oU=;
 b=bKdJ8y3CY/Ya0hZdeVUFXE4u57JqKILR7ltxjadrJlDIuzn+ywGKG8EbI4MeJiFb
 MxQEcMIXE1W1OG9caxwhvquoBSnTZkBhWuhQMKfpnBvBDGjq31t/AnPe3veaw4b+YK9
 QUa3OrPwMy4w9mW9WskzgAUmqhxyZTvBAnLVQWjY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574091705;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6b98gRCdwMLuT+R9xUnH6KN8Cirv7HUIDpFAmgxy+oU=;
 b=OwMwZtcycGE15LjqQZbRx1MuGUHjog4M3pKYYEb2bfWWd+fCRwJdSKKWI4TwzxLS
 7j/8V/RS1TBXE6w4JaE4r3TGmNR7iE6tJ4VeEpVy6rREciyW+tIparv2ph7og3sW6F4
 rH+ossdUt5n7loO9CYulG5mb2V6ZRv+rrfQykQq8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Nov 2019 15:41:45 +0000
Message-ID: <0101016e7f2d4a08-316f607a-ab17-4fdd-86c0-90690db6d492-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7496
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

The job with ID # 7496 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7496




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-11-18 15:39:59 (+0000 UTC)
Started: 2019-11-18 15:40:00 (+0000 UTC)
Finished: 2019-11-18 15:41:44 (+0000 UTC)
Duration: 0:01:43.795443

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
