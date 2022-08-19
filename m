Return-Path: <bounce+64575+120201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84CE759A2B1
	for <lists@lfdr.de>; Fri, 19 Aug 2022 18:54:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XRCXYY4521862xHdFJL4e0CD; Fri, 19 Aug 2022 09:54:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5494.1660928076943628952
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Aug 2022 09:54:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730945 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.137-rc1_623e70e98_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 16:54:36 +0000
Message-ID: <01010182b7072899-05d6eff4-71c6-4c06-80dc-29152e8a20a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A0EJqcnmHVjg1ngdwU2XU9Rsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660928077;
 bh=s/zU0GvNeI9D1gwc+ySJpkkiKbi6JN1drHOvLS4JKh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VfCskebKUbqeHs/z8mh228wxRdy17mpgBXNWdg9cG4AMidf259oAkQ2gdqM/c04aUsX
 +SX+zIZSp8go7DFNJv7wRxQXYOnwxCGDeijhqqJfPhzJO//Jgi82/qtvt3C2l/kopO8Nr
 fJgYSf9vRpknuPfY0y6mwDiOHHAxNv8uqUA=


Hello,

The job with ID # 730945 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730945




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.137-rc1_623e70e98=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-19 16:53:19 (+0000 UTC)
Started: 2022-08-19 16:53:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7309=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730945/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120201): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120201
Mute This Topic: https://lists.cip-project.org/mt/93128913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


