Return-Path: <bounce+64575+80132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84FA549EAA8
	for <lists@lfdr.de>; Thu, 27 Jan 2022 19:58:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P6q3YY4521862xJlnMtNEFfk; Thu, 27 Jan 2022 10:58:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2191.1643309921484116060
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 10:58:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613409 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227-rc1_0f7abe705_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 18:58:40 +0000
Message-ID: <0101017e9ce77094-831bf8be-8f39-422f-8e45-5ca57f7c73a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: inERr4QZ6ZnPJpBldd6miuYAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643309921;
 bh=2j8gb1IVBsW5K2en1WI2SO2vvjmNVT1xhrsdWHMNQj4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kCWLR6x4yxH8YlGZ5ngcVEjM8qKZKH4kvPWAbiSsSpdgL89rNnPDiLfjPjQWJA/PEf9
 yn07cTobkDm3tT3QiFfagqWmTbZyBzdCWR4JI1zeOpB6LZV8T+hxRgnl8HlgGXrkarJih
 7d2eAMh2QVFw3TlRc8FKCuF5WkqNM3HGUAk=


Hello,

The job with ID # 613409 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613409




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227-rc1_0f=
7abe705_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-27 18:49:31 (+0000 UTC)
Started: 2022-01-27 18:50:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613409/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 25.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 44.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4400000000 seconds
Test Case login-action: Test passed
Measurement: 110.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6134=
09/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80132): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80132
Mute This Topic: https://lists.cip-project.org/mt/88728697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


