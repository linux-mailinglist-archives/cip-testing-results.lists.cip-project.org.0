Return-Path: <bounce+64575+246834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22028807167
	for <lists@lfdr.de>; Wed,  6 Dec 2023 14:57:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2QFMsVQ9agsmAh3OG9eUoiQ4Fkf2AMtzNGPlG2ILh7k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871073; v=1;
 b=f+09dTb36fnP7FK/UbDaklVJvAB0DDHZp3fWKClLltDnVi1P90IDx+Hq0SeKLH9Zw0iygXEF
 mA5h4Ledby1B+pqGPGkYy/0SuzeLpefYIyxUZRbk2VW4/simV/SEfZ79nSyhW384PmHF11KkLcW
 mf4CX9piN35Mfpl04wlU7L4Y=
X-Received: by 127.0.0.2 with SMTP id 7y56YY4521862x1yhQS0QPWP; Wed, 06 Dec 2023 05:57:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32089.1701871062358111390
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 05:57:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052847 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 13:57:53 +0000
Message-ID: <0101018c3f6bb7a9-b1e7c19b-d5a0-40cf-a280-ed894e3ff309-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: CRxh21nbTb5OvH7JJazPyKnzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052847 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052847




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-06 13:55:55 (+0000 UTC)
Started: 2023-12-06 13:56:11 (+0000 UTC)
Finished: 2023-12-06 13:57:53 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052847/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.77 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 16.11 seconds
Test Case login-action: Test passed
Measurement: 17.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
847/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246834): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246834
Mute This Topic: https://lists.cip-project.org/mt/103012785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


