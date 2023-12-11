Return-Path: <bounce+64575+248413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 902EE80C7B7
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:11:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=90KiFI+BEuPYRzKE/gTQfqUn3dL+jdkDNYDF1fWsS6w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702293088; v=1;
 b=vSlwYzo/BM1pD5MavS2kMVhBG20Bthi2i53guNglbj3QBdc1rPwO80YeaPLUm5OdexfQBu7A
 HZpaO0/KabG+XVW8LDD7K6EdDjqIdyrZFLqcXPahjh7hqZnM1pa1HQBuoCt2g1518o956MSR4/n
 Ylrpx7NZ7PCFM0SaACbZDTqs=
X-Received: by 127.0.0.2 with SMTP id 6PxgYY4521862xC2k9wAZXPf; Mon, 11 Dec 2023 03:11:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6091.1702293087987532145
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:11:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056442 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_fdfe1fbf9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:11:26 +0000
Message-ID: <0101018c589322b5-7534f01b-d9b5-4fe4-9b49-f5de9103882e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: NFvfvx9MeZqhl6SvGUFZbU1vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056442 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056442




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_fdfe=
1fbf9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-11 10:58:26 (+0000 UTC)
Started: 2023-12-11 11:06:46 (+0000 UTC)
Finished: 2023-12-11 11:11:26 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056442/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.92 seconds
Test Case http-download: Test passed
Measurement: 11.41 seconds
Test Case git-repo-action: Test passed
Measurement: 3.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 106.12 seconds
Test Case login-action: Test passed
Measurement: 107.22 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.91 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056442/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248413): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248413
Mute This Topic: https://lists.cip-project.org/mt/103106681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


