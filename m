Return-Path: <bounce+64575+165163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D973B6A25AE
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:32:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wKjTYY4521862xdqLpRavjbp; Fri, 24 Feb 2023 16:32:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34755.1677285174233937309
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:32:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860308 v4.19.273-cip92_zImage_qemu_arm_defconfig_4.19.273-cip92_13b591404_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:32:53 +0000
Message-ID: <0101018685fca90a-b25cda74-b68a-4893-ac98-ad64770329b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6DCWM8kXk7Pbm7LCAKBQjaZbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285174;
 bh=mhH8C+zJ/DgUNfvQ66RzTVtN6aD6/6BnJGa9YT/9awI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LkC0pvByQllkchtgFMnCff8+JVmvubjaMW+W0lC2gyNTtRE+1BWDe/IuIOpClfERNKW
 bM7z1tmiDGRevOz4zZHTjJbqEPiHripvpjSshRzuHfrXqV0urSUlX1WG2VUrz1Lly1Av0
 J4q1BkKh0rOeCbdfzp3y4DGQUW0JT8Qng/A=


Hello,

The job with ID # 860308 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860308




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.273-cip92_zImage_qemu_arm_defconfig_4.19.273-cip92_13b59=
1404_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-25 00:28:14 (+0000 UTC)
Started: 2023-02-25 00:28:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/860308/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860308/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.4100000000 seconds
Test Case login-action: Test passed
Measurement: 42.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.0600000000 seconds
Test Case http-download: Test passed
Measurement: 101.5800000000 seconds
Test Case http-download: Test passed
Measurement: 17.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165163
Mute This Topic: https://lists.cip-project.org/mt/97218599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


