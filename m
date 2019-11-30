Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 82CFC10DE3E
	for <lists@lfdr.de>; Sat, 30 Nov 2019 17:24:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 94DCB2034A;
	Sat, 30 Nov 2019 16:24:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KrnIlEhTAZzL; Sat, 30 Nov 2019 16:24:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id DABDF2047E;
	Sat, 30 Nov 2019 16:24:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CAC44C1DE5;
	Sat, 30 Nov 2019 16:24:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C6FB9C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C3C3C20360
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id uezurnAwaKhS
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id BE9652034A
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575131066;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bjdOQzS5MlImlxLGuhMeUwZfkXr8PZ0zIcv4qiAzRNE=;
 b=jmhOVNWQX+CQyX890n0elipGbF9xah0qc4s/dzqR6F5p5YJ+5C/c+jzNGD/7rRvu
 uz87wU7BBPA8CmbV+Bd+0FDpBP/IKEV4EXBe40lau2WpZbmhzF6UpmYQb2FzFt6ykVf
 R21/oEiXjCsAcqVZMzKMgpiscDvY8rZdIJUyuAuU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575131066;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bjdOQzS5MlImlxLGuhMeUwZfkXr8PZ0zIcv4qiAzRNE=;
 b=FRm9A91IVVRRvVTkN71/x9p1slV3AsLubd1S8RnHAdYGToVLOB1m5mlnjxNOt6fi
 txhIMm0JVJvGH4EEqS40qGRV84XceWV8yC99VB5fJLTSGU2uQ/yPbpurPuSvfnEQQvY
 XfLq6Gi7z7RpXacTywwzfUFMvScSAc3jNoK/5Ls4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Nov 2019 16:24:25 +0000
Message-ID: <0101016ebd20adeb-d9db4fb8-df7d-43b7-a9c6-0cc786b92a78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7949
	r8a774c0-ek874 healthcheck
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

The job with ID # 7949 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7949




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-30 16:22:36 (+0000 UTC)
Started: 2019-11-30 16:22:38 (+0000 UTC)
Finished: 2019-11-30 16:24:25 (+0000 UTC)
Duration: 0:01:47.543292

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
