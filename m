Return-Path: <bounce+64575+174763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EB8C6C7A2E
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:47:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zcjsYY4521862xMNQ7grdZkG; Fri, 24 Mar 2023 01:47:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.96056.1679647620977898404
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:47:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886123 linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.176-cip30_62fe5e0fd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:47:00 +0000
Message-ID: <0101018712ccbc43-7843aba1-917a-4b1c-9353-9c37e1d828db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jFnz9pCjDmfc1A3zLqzTWuqOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647621;
 bh=SscZzvwZTnQX9b/Wd6S9l/hDLtuZMYY4T8zVlk6rLDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S3Cbw1Vg7nn1Z5xpgsSZQH901ptkwjLnipmBY0GEvPW51Y+MTjQuy575BagokosorBr
 5cFYZMthSLcJwXEa4Pn6BuhPDB3egf0zc5nz4MovPZwMWJWrWoiwtE2HuhjHbe+ufADCD
 +/ceHdyjbDbL74FsEy5UWYb6spnt0yhqLrI=


Hello,

The job with ID # 886123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886123




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.176-cip=
30_62fe5e0fd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-24 08:42:02 (+0000 UTC)
Started: 2023-03-24 08:42:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8861=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174763): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174763
Mute This Topic: https://lists.cip-project.org/mt/97819560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


