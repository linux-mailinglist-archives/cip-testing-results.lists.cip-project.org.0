Return-Path: <bounce+64575+231315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACF697CA550
	for <lists@lfdr.de>; Mon, 16 Oct 2023 12:27:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zrU3JEmZA+/Yn1TQVbG6cnagH8ru5SlkBaZu/7lv8d8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697452021; v=1;
 b=jlUFjrOouXPcghImBIU9noAtS9svl5VCQyFwme1f2Ex9c2TeWvhmhiW244kpcd+blmW21gwS
 ZgdIURt4IMQz9dJKPQ1ARaAHSnFIvaORPBDxKylGMXKrh+MnPdwkrTvwqBvXwk8U9Zwha9XCQVk
 lNG/FGSe1N95k62x/4btFs4A=
X-Received: by 127.0.0.2 with SMTP id M8y2YY4521862xhuGqTIco8q; Mon, 16 Oct 2023 03:27:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.115460.1697452021191616753
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 03:27:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022096 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.297-rc1_b3c2ae79a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 10:27:00 +0000
Message-ID: <0101018b38065349-40bb9e0b-e2fb-4efd-a7ed-62f984088e50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.22
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
X-Gm-Message-State: GhXwIGGnZo7vF5ATY7CWNXJBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022096 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022096




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.297-rc1_b3c2a=
e79a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-10-16 10:24:39 (+0000 UTC)
Started: 2023-10-16 10:24:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
096/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1022096/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231315
Mute This Topic: https://lists.cip-project.org/mt/101992794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


