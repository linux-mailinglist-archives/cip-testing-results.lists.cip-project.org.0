Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 437B3109ACF
	for <lists@lfdr.de>; Tue, 26 Nov 2019 10:13:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BB365204BF;
	Tue, 26 Nov 2019 09:13:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id iC0fq4iq17WP; Tue, 26 Nov 2019 09:13:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4CC912052A;
	Tue, 26 Nov 2019 09:13:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3BFF3C1DD8;
	Tue, 26 Nov 2019 09:13:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4A571C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:13:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 46E632052A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:13:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Xz0mfiHGPfuk
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:13:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 58EFF21505
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:13:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574759585;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ozicU48HXBks3qzIUKetVnX2x4jCvjxgH1jXSdLD740=;
 b=A9DE4l5CeGYh0bhPGDmdAPKF2gQBLUBs+RklMgpEsB74/NZytGqQb89h57Ux5Uba
 zWkAqlRo/dT9QP7umCCLPwzE8xcow9Pj1DUfpDRtFlUxK3ZVRg8HeuBYBhWUC2NCSZp
 qzfX+ztaUPPJSl6P0FGjr5PdRm5iu96O2DTyyPJs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574759585;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ozicU48HXBks3qzIUKetVnX2x4jCvjxgH1jXSdLD740=;
 b=da3f+Dcvh30yKdzlo3l41ggJHDoLJt0er5/mrLElcfEwkhelkprmzMyNXK3erXPy
 eqiRNKhUy7M7enXzZgaJvKIzNvjTbYK3i015n4fTTPVAhiwPLuydxn6aRPUQfx2V/7z
 UMxAoZlDevTyP+K8cTkpboJvuuA1qNNk0jZzmU7I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 09:13:05 +0000
Message-ID: <0101016ea6fc5718-8846dafd-4b23-4eec-9c8a-fa0a940edd52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7759
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

The job with ID # 7759 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7759


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-26 09:07:15 (+0000 UTC)
Started: 2019-11-26 09:07:17 (+0000 UTC)
Finished: 2019-11-26 09:13:05 (+0000 UTC)
Duration: 0:05:48.099767

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
