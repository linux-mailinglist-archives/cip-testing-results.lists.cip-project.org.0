Return-Path: <bounce+64575+229067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2338D7BBB28
	for <lists@lfdr.de>; Fri,  6 Oct 2023 17:03:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RG2YLbiII0n8Hb0xJ5ayf9xz3SQ4UCugaMLeOGJuWQk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696604633; v=1;
 b=u0T7QaCAbzRF8Ifxwk2LhkLV4YbnkKOv9+PbCEzqJDeBjdjnYk0lq6r43/BTXo/kzl5moUeC
 gzWegv8PNFKzEopIHNC7CR1rPMwz8qWh9ucttfF0qlkPDypKUV/SMye9K3Pq0aEFYY+vT0MY/Yc
 GYvGDwOHo0n1UmFiDTn7b5VE=
X-Received: by 127.0.0.2 with SMTP id 5O5eYY4521862xHImBvvoQo9; Fri, 06 Oct 2023 08:03:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15153.1696604633552731816
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 08:03:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017494 linux-5.10.y_renesas_defconfig_5.10.197_393e225fe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 15:03:52 +0000
Message-ID: <0101018b05843676-252bb0a8-78ff-4ca9-afca-ea38471ce8c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.52
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
X-Gm-Message-State: mNoQYqjYmcWQxiIPIFtU0i29x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017494 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017494




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.197_393e225fe_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-06 14:32:41 (+0000 UTC)
Started: 2023-10-06 14:57:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
494/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017494/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2800000000 seconds
Test Case login-action: Test passed
Measurement: 234.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 216.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 26.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229067
Mute This Topic: https://lists.cip-project.org/mt/101799324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


