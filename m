Return-Path: <bounce+64575+93348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 431A64F1809
	for <lists@lfdr.de>; Mon,  4 Apr 2022 17:13:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NQhLYY4521862x1K4KzkPPoe; Mon, 04 Apr 2022 08:13:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.36712.1649085195551725729
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 08:13:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659337 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_d189d4a7b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 15:13:14 +0000
Message-ID: <0101017ff5231f07-7e8bd6d2-e1a7-44d0-8ff8-60d6f6b0ec7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m4BDZEFACfR0ogjr9jXhM7k5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649085195;
 bh=UrlPdrl5zqm14r/ft+oWp1WDAujWpkFIbiQeHK2rdKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CeydXAbqhIMX3V9QKbjaQ3sV8Sj34mpUGWPd9It4aPF0/fmVPiS+NfEKUFoZyXiBqJ4
 R2Xg2FUtuTdPoYRN+Ow5rRHJIWqFUVknBXbaEyUtCfWXcSXwDSJOzETcCe6TtcyOFH15h
 NCVnnwaNTXbYx7kBTg8sRD+4gaBA5mU/Xhk=


Hello,

The job with ID # 659337 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659337




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_d1=
89d4a7b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-04 15:04:42 (+0000 UTC)
Started: 2022-04-04 15:05:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6593=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659337/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.7700000000 seconds
Test Case login-action: Test passed
Measurement: 111.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93348): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93348
Mute This Topic: https://lists.cip-project.org/mt/90244067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


