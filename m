Return-Path: <bounce+64575+91080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EC074E4F6C
	for <lists@lfdr.de>; Wed, 23 Mar 2022 10:31:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U9ahYY4521862xY6QzG4QP9o; Wed, 23 Mar 2022 02:31:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7083.1648027870731034989
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 02:31:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652568 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.236-cip69_a36ab9ace_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 09:31:09 +0000
Message-ID: <0101017fb61da19b-0b2b3ad9-4a91-4c15-a8d6-4217e0d3c781-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ddxUIeY0AWX047mLCnEeAZfMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648027871;
 bh=IWcamuCPHcqWw8UaY/3zCOBVPlCqKyOiC0FI47LTmDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KBJeKaofjYrsyiu17mYatf1D11hiP7j2OmrXgHfkUgfXIV/B4mHQFQZ+2vkTws+I4LG
 CQmU7Hc+pE059POQYx1ZZ3AjhtRIauYbDLrSJTT70Gwnbt2qBgWkt7zFPVQoh15DOiuqW
 AlSdDxj/D4dKHTBRDFbOLFWDTWTTxOlusMo=


Hello,

The job with ID # 652568 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652568


Infrastructure error: apply-overlay-guest timed out after 3 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.236-cip69_a36ab9ace_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-03-23 09:20:33 (+0000 UTC)
Started: 2022-03-23 09:20:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/652568/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 600.8200000000 seconds
Test Case apply-overlay-guest: Test failed
Measurement: 3.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 94.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 192.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 243.6100000000 seconds
Test Case http-download: Test passed
Measurement: 54.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91080): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91080
Mute This Topic: https://lists.cip-project.org/mt/89971839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


