Return-Path: <bounce+64575+192754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37C207144EC
	for <lists@lfdr.de>; Mon, 29 May 2023 08:33:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GJNqYY4521862xNnUSRH7Xfc; Sun, 28 May 2023 23:33:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.44240.1685342009539532598
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 23:33:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946331 v5.10.180-cip34-rebase_siemens_ipc227e_defconfig_5.10.180-cip34_e5d137f8f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 06:33:28 +0000
Message-ID: <01010188663635a9-3b5a112b-ed81-4644-98a1-800b93434bde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ll9XcfR6jZPNtMY7apjgVSTvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685342009;
 bh=pWOQJ5yY69YevM0QQ4d6mrsAlnQ+upjukNjBTzSklWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uecpIRHhajXujLOcwffKMqXDYYXP0t+HbhLoCgKVPxvNRZ0jdnvivCJtR6mZvf0P/tn
 T+q6Mu4JZC2zgRgyIfi9AVxde5g3E1dTvYNM0SkSsDKl0a6tENWFOyTHxL8hjUvh2woAo
 EXzanelNsPqDBcw66j6Pcy+ZTndeJYNmqa8=


Hello,

The job with ID # 946331 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946331




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.180-cip34-rebase_siemens_ipc227e_defconfig_5.10.180-cip3=
4_e5d137f8f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-29 06:28:46 (+0000 UTC)
Started: 2023-05-29 06:29:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9463=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946331/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192754
Mute This Topic: https://lists.cip-project.org/mt/99195289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


