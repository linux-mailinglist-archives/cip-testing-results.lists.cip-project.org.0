Return-Path: <bounce+64575+177552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1778E6D4B85
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:14:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RHXTYY4521862xJC1tvmev9u; Mon, 03 Apr 2023 08:14:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.73655.1680534875321252006
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:14:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896264 linux-5.4.y_siemens_ipc227e_defconfig_5.4.240-rc1_73330daa3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:14:34 +0000
Message-ID: <0101018747af290a-6f594674-6c25-487f-952c-5ab993c66865-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U0XUAd6jQFWTa7TIMsyDFGuGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680534875;
 bh=uLwyrNLG7nceQTaTUd5+Jv0C3IMr7h0xlYDPOc3E1tM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M7el3y4V/xDAyRNQ9gIQID3p8Sldom301wvo5/dmoxL1pfDZsvAzlHmnVhR0kVSOkiQ
 r+D2iHrWQll166eW/XDa1VZAdJGC84E0kYbUvSydIlOY2LsNE0aYF8tpDAtV81CnwI/zv
 M+mtksHpqJ0rR0HTPtO778eSAFDoBqbHcIU=


Hello,

The job with ID # 896264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896264




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.240-rc1_73330daa3_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-03 15:09:31 (+0000 UTC)
Started: 2023-04-03 15:09:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896264/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177552): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177552
Mute This Topic: https://lists.cip-project.org/mt/98037658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


