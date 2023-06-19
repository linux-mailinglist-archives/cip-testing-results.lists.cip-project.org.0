Return-Path: <bounce+64575+199348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B0D3735071
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:37:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bn28YY4521862xlfuKqXzPfh; Mon, 19 Jun 2023 02:37:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3881.1687167425837507623
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:37:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967445 linux-6.3.y_siemens_ipc227e_defconfig_6.3.9-rc1_6b902997c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:37:05 +0000
Message-ID: <01010188d303dac3-b66fc7b1-61ad-41ba-a692-e3da812ba313-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RmyOPb5UMExibeOpC4AKTXIPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687167426;
 bh=G8AAmirrI+rnERt3GgKVxiHHGsqP7zvq9fqz0LK9B0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=igBhIEDL4Rbk8zInAtKIY+FmL+FWk0HVXMn5GQP2dr0l9bUfFvRiH5b78uu9q8HaQOW
 8JPRLyrM9BhnveYdbimYkPfE0IG2QTc7c/n+R7Kma/JRCACjiqpax/3v5TSK7uXcA/yt4
 VX74KZlQQCKuvaK+l3w4CQ/mi6CLE0KqY0M=


Hello,

The job with ID # 967445 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967445




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.9-rc1_6b902997c_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-19 09:32:31 (+0000 UTC)
Started: 2023-06-19 09:34:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9674=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 22.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199348
Mute This Topic: https://lists.cip-project.org/mt/99620059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


