Return-Path: <bounce+64575+84744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C86A14B8E62
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:43:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CHnqYY4521862xeQikcprD7U; Wed, 16 Feb 2022 08:43:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1466.1645029790885867888
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:43:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634278 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:43:09 +0000
Message-ID: <0101017f036a8f52-bbd7f0c2-96d9-4ed3-ae45-1bd24e34f054-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JCjnzPD82bM0hy59eF1k5cy3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645029791;
 bh=svxPuenc1NvTWOzbyqCWuunNx8laYOi78qeEhAuIF/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CSwf6U5Kj7m3rgVaGTfZBQxxq6j3e82QzMAYg2WxreDA4C+CS1Cqu+WeGa9LaYoOjE8
 Ow9lwB6KQdX+1Xd178OjArcebR+4lrKvbjlQbwrhGJoxsTzC2xmpoSaHvI+6nv3K/oK9e
 5su/MrPqVKyqMkuAm3d6UmHgTpg2ObPulLM=


Hello,

The job with ID # 634278 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634278




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-16 16:05:35 (+0000 UTC)
Started: 2022-02-16 16:32:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/634278/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634278/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.8200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 129.9100000000 seconds
Test Case login-action: Test passed
Measurement: 136.2600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 123.2900000000 seconds
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84744): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84744
Mute This Topic: https://lists.cip-project.org/mt/89189457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


