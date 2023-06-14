Return-Path: <bounce+64575+196240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55DD1729675
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:12:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lgxZYY4521862xTQUuovOuHV; Fri, 09 Jun 2023 03:12:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9810.1686305562730611413
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:12:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957860 linux-5.4.y_qemu_arm64_defconfig_5.4.246_f568a20f0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:12:42 +0000
Message-ID: <010101889fa4ddfb-f71f2bc4-01a6-4456-ab7a-b2b22a7732c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9i7hLXS5vVZ6791mtAtEDbnTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686305562;
 bh=PRTcvn9DCEmv2JIJW+VFODb8KO033/rDv3cuI2Q/1FI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g66VJwt4S7xnnpm9Y9NQC7HIwVvZfLrATbSYYXDBHYmxJd4e8JIBAnvb+0J5ioh67xY
 cpWS4GNQVNt53XhTGG6c/xjohnkM7u9GBnzh8ownwG3JUjTvW4lS12pha0U0J/TBORRzB
 oFqs9UBkMZU/w1Eh/ZsZq+QDpqagKpsVB/8=


Hello,

The job with ID # 957860 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957860




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.246_f568a20f0_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-06-09 10:09:27 (+0000 UTC)
Started: 2023-06-09 10:09:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957860/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 59.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 52.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 53.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3500000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196240
Mute This Topic: https://lists.cip-project.org/mt/99425382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


