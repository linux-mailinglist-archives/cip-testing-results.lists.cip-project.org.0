Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 78D6CFFA85
	for <lists@lfdr.de>; Sun, 17 Nov 2019 16:41:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2B3E120395;
	Sun, 17 Nov 2019 15:41:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OQs5rf6+Gp0D; Sun, 17 Nov 2019 15:41:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5C89420397;
	Sun, 17 Nov 2019 15:41:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4AE69C18DA;
	Sun, 17 Nov 2019 15:41:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 80CBDC07AC
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:41:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7873E86D63
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:41:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iu5bK7VYJjAv
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:41:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E39A086D11
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:41:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574005286;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZGjUHjBCeCmic6/LchICkN4pMfuRrDUEG5qCcfHg3F8=;
 b=RaHMLCJvaWogUcrkQJndLgCJ0jU9xVJumoYc9ypDmzx/YXG+3pEYYXJEFUVMZaCY
 y/XiDEFIq/prnkMl92S3HIW/f4VSlyCdvxY0znPa/UbsypKCcOvksd4i8CniZJN2V9L
 XfyVsgk6dO5YS4GsibvXwuAENU4iYALqIKjJpJEc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574005286;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZGjUHjBCeCmic6/LchICkN4pMfuRrDUEG5qCcfHg3F8=;
 b=hUJ8JiLuwsl10ExKkATZIJCDyXBMSj7Rh0x92bgbCqOLPT6WBB2m9J3LD471qcgy
 92m+wlWtZk1VSSkzFWzReiDnjFsrmyu89HOrRjOdCFDmYRAhl6HgE9fDCiKdhBAHZUl
 wbddSm+ADM579T/JNXGAFYHVRMGWkIq4Y/+aAZM0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Nov 2019 15:41:26 +0000
Message-ID: <0101016e7a06a3e7-731ca2af-09f4-4213-a4fb-1ee2965ed155-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7483
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 7483 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7483




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-17 15:39:45 (+0000 UTC)
Started: 2019-11-17 15:39:46 (+0000 UTC)
Finished: 2019-11-17 15:41:25 (+0000 UTC)
Duration: 0:01:39.591507

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
