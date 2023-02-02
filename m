Return-Path: <bounce+64575+159247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 544BD687A24
	for <lists@lfdr.de>; Thu,  2 Feb 2023 11:26:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r7JeYY4521862xf2WkwFD3Je; Thu, 02 Feb 2023 02:26:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11574.1675333604581981506
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Feb 2023 02:26:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 839352 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271_b17faf2c4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Feb 2023 10:26:43 +0000
Message-ID: <0101018611aa0ffc-61b36485-f963-464b-bd57-c5b93852e0bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rP871b4CbA8CLr7SdR6ZXUiKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675333604;
 bh=ERwG15BH+RgWPuRnxy2892vpk6KyzrQBW0Y1vNxbl0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kNZZKFoOcNphRxd7OycWlGC7ezI1F9UrVAV+xHyoysD9E39wNeBZBPJcIGsZnFF8JQa
 Si0ODDyQB1LiyPefd7moQaSNE+qB1FQFsi1H9lGAeQCcMEdUWEhZsHbXHtJSr8phyldew
 1cSYRRNYhKVgeV/eWqAOrU4m2sIeHAYBsR0=


Hello,

The job with ID # 839352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/839352




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271_b17faf2c4_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-02-02 10:25:36 (+0000 UTC)
Started: 2023-02-02 10:25:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8393=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/839352/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159247): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159247
Mute This Topic: https://lists.cip-project.org/mt/96697423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


