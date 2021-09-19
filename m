Return-Path: <bounce+64575+56921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B05F6410B0F
	for <lists@lfdr.de>; Sun, 19 Sep 2021 12:07:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k563YY4521862xpryAERK1oZ; Sun, 19 Sep 2021 03:07:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9071.1632046076038400724
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Sep 2021 03:07:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433874 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_55fe34fc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 10:07:55 +0000
Message-ID: <0101017bfd86cc72-71a269ba-9451-41dc-9427-15c209881737-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6J8KqguIww1YsoS2ecQqsKSLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632046076;
 bh=llTtCvbY5qz4roQ80K1Iv0aZaUMHGVYMDr7QVdYYRQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hxYaln1mf/QHRhPlgi8sT+zypA/0ApAiA7FH/fJXjZLce10Wg5TNrl9CtuFjzCO3MXb
 z1VPniLvDUpf4HDy1MuRNFa5Z5/Jo75o7MQjyR7B1/ff9XtCojH7v4YWQ7hz5kusZd9rf
 WGZjn+md14VJbSiNaJjDddola7DNkJ/WIDM=


Hello,

The job with ID # 433874 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433874




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_55fe34fc_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-19 10:06:19 (+0000 UTC)
Started: 2021-09-19 10:06:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/433874/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/433874/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2500000000 seconds
Test Case http-download: Test passed
Measurement: 20.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56921): https://lists.cip-project.org/g/cip-testing-results/message/56921
Mute This Topic: https://lists.cip-project.org/mt/85715371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


