Return-Path: <bounce+64575+28609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4E8231638C
	for <lists@lfdr.de>; Wed, 10 Feb 2021 11:18:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k91jYY4521862xnvsQBQFbt1; Wed, 10 Feb 2021 02:18:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3557.1612952286235632799
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 02:18:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161616 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 10:18:05 +0000
Message-ID: <010101778b72b198-a3b6fa96-3ac1-4e82-ac98-4057290e82bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7YALBMhQcyq2YpifSgTXJY3Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612952286;
 bh=GwrMCzyDnKeHbtHBsp95TWu7N1g/Yemtv7Hrec9qFrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gunaA0IKxMLwmjIKLf/v7cHRS6TMhyNrFu9dw2CKJImOleXApxVc/7h3/yiJ8YEzkQI
 tLh1/MTWeSPy9tx9nBDZ21DvHo1Gz46WWUq+qH2mkFgiAseNfPJ7dbJ7Zx1j/ogcm8E5q
 MklTLsS0YjnpcOh5qqMLE7Py5ei20q9YnbA=


Hello,

The job with ID # 161616 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161616


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-10 10:16:42 (+0000 UTC)
Started: 2021-02-10 10:16:44 (+0000 UTC)
Finished: 2021-02-10 10:18:05 (+0000 UTC)
Duration: 0:01:20

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28609): https://lists.cip-project.org/g/cip-testing-results/message/28609
Mute This Topic: https://lists.cip-project.org/mt/80528495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


