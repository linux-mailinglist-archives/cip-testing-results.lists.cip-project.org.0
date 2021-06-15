Return-Path: <bounce+64575+42178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E50AC3A7938
	for <lists@lfdr.de>; Tue, 15 Jun 2021 10:41:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pRbWYY4521862xHayFcSVWwF; Tue, 15 Jun 2021 01:41:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6577.1623746500197764195
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 01:41:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293524 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 08:41:39 +0000
Message-ID: <0101017a0ed551fd-29891781-bf80-4a5b-ad50-d69a33663c28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SSwmY4bCcZlbbtDUzpvBKwCex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623746500;
 bh=B0ezh9gjRa3aCRKKuIssBH0Df4oY0i7HwWQoCilv1Vs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ArCArc8x9WZ5uvqbbrHnOqTjnPJEjKk5yvcYasNVSZK+98OjX/OTZ3eqWWo4YSntNYf
 h70nRu5JFvaXVW/lUifC70eIot+RoZUHDZ9cwS72dbaHR/dirmi+8Nqnbq+063Yjaljwe
 gCDn5KxOFXLBzHfVu4WUiBZ5RYM/F3pW/QE=


Hello,

The job with ID # 293524 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293524


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;, &#39;1.2.3 append-overlays: Unsupported image format None&#39;]



Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2021-06-15 08:40:48 (+0000 UTC)
Started: 2021-06-15 08:41:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293524/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42178): https://lists.cip-project.org/g/cip-testing-results/message/42178
Mute This Topic: https://lists.cip-project.org/mt/83551477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


