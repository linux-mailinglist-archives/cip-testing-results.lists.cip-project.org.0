Return-Path: <bounce+64575+23187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 864532B1EB9
	for <lists@lfdr.de>; Fri, 13 Nov 2020 16:31:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KDGDYY4521862xlqO7JOZePy; Fri, 13 Nov 2020 07:31:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5955.1605281494570601021
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 07:31:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91067 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.157-cip38_d0a2919cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 15:31:33 +0000
Message-ID: <01010175c23bb22e-a8c03a34-d7a7-456a-a66e-86f8109e2c1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3W77tiZh8vXaI08F7775s3pkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605281496;
 bh=DHyb3y6jQS57022HxdAH03K1Uix6tGhzVyT/3aH7zNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pgWkNEdfQPcy/ieWyJFH3y+ABus/k+5QCqaw+tkuN3uzT6WNc4Wv2+9v53tXdkVINsz
 FuycIdCNfa5a457UcnoipUTuxcPrTx4CdnK8z8OCgwV619Wxyz5YC30Nn8bcqWu70sKgd
 s/R5tVnAkH6Od1dI/9MMyG+NK2GOdJclk7U=


Hello,

The job with ID # 91067 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91067


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/cip-core/hihope-rzg2m/cip-core-image-cip-core-buster-hihope-rzg2m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.157-cip38_d0a2919cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-11-13 15:31:28 (+0000 UTC)
Started: 2020-11-13 15:31:30 (+0000 UTC)
Finished: 2020-11-13 15:31:33 (+0000 UTC)
Duration: 0:00:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91067/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23187): https://lists.cip-project.org/g/cip-testing-results/message/23187
Mute This Topic: https://lists.cip-project.org/mt/78231701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


