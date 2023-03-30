Return-Path: <bounce+64575+176242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3B6A6D04DD
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:36:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id syi0YY4521862xkkDT8mCJNL; Thu, 30 Mar 2023 05:36:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23837.1680179804024653861
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:36:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891151 linux-5.10.y_multi_v7_defconfig_5.10.176_ca9787bde_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:36:43 +0000
Message-ID: <01010187328533b6-daa10995-4034-4f36-9eb7-83f786129b0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 09LADbhqZmY579FOy1HKSdAFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680179804;
 bh=iimZpMfNXq6Hm/+0FPhq5X5QgkmnTZuTRvPr89wzeSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wWTqxK3RUfRW9TJJ0nLrQSlP+Wxv17DQc4ZrL9G38T0nImeiAZVxbM6b0OGlXLGFvHy
 l9EIA3xqgrJjKYhB8zXGSd0eOX4LJAe/8STAyQOlte/hholMRO0xLQPh4T700/RjLQ0pl
 LPN3FsP+fQAHBnQ3EpYi3aRzdA3feanQOl8=


Hello,

The job with ID # 891151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891151




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.176_ca9787bde_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-30 12:34:20 (+0000 UTC)
Started: 2023-03-30 12:34:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8911=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176242
Mute This Topic: https://lists.cip-project.org/mt/97949309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


