Return-Path: <bounce+64575+187439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAF2A6FE8CE
	for <lists@lfdr.de>; Thu, 11 May 2023 02:38:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5hKsYY4521862xG7CR8OU4yJ; Wed, 10 May 2023 17:38:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34345.1683765484114515709
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:38:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929151 linux-6.1.y_defconfig_6.1.27_ca48fc16c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:38:03 +0000
Message-ID: <01010188083e575a-70d51bca-4f01-4441-9c9c-2565503e0914-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rxfpngcpuyiAQ6Ea258e2Dxgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683765484;
 bh=rMT75BRVYF1Nx7jxw4g9CN0Pne7YlsYDBZqe7wPf2LA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NaIRP6wH6Y44g0e4L80xqVp+If88FMBpCV35ShqmWuK4uuc9xpU47rzE5rXyh52WwkR
 1AtghT3p05xDb92OZ4IExFSMg26hF2gWtbDo+zmDUOOn/Qj9Zyi+YVtuI0ckcg/1cLCci
 5qDeQCRXoEe1rz7hemr40hkipeJNWqzo/zc=


Hello,

The job with ID # 929151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929151




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.27_ca48fc16c_arm64_defconfig_r8a774a=
1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-11 00:34:29 (+0000 UTC)
Started: 2023-05-11 00:36:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 25.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187439): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187439
Mute This Topic: https://lists.cip-project.org/mt/98818542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


