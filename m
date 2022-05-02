Return-Path: <bounce+64575+97991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AB6651789E
	for <lists@lfdr.de>; Mon,  2 May 2022 22:53:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RgjKYY4521862x00WDZuIQoK; Mon, 02 May 2022 13:53:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2824.1651524790612522552
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 May 2022 13:53:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672183 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.114-rc1_3a0b67ef7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 May 2022 20:53:09 +0000
Message-ID: <01010180868c647c-717aec20-9055-42ad-8f5e-30847c8776f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9rg4cFi3gawyND8MchdmXxmLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651524790;
 bh=a2LPioeinSRvk+XTfIDqcAXA0k8k4KERJqzpyc3z96M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z+Yuw+zSh89cRuisede88dZ8fiYNgHxsNUmWbOKjstNaKbcIHz7d01cd3qH6Tu9IxJ6
 pH5d/mBEOZ3cQb/6337xuQclWa8pEyv9IjDRHSK/yfxXr9YXoRMsCryS3F4U7TW7jnVIi
 +IO7osvwIP/9j2VD90Oyi4ZvU62pCjC48zI=


Hello,

The job with ID # 672183 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672183




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.114-rc1_3a=
0b67ef7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-02 20:47:08 (+0000 UTC)
Started: 2022-05-02 20:47:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6721=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/672183/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97991): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97991
Mute This Topic: https://lists.cip-project.org/mt/90845624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


