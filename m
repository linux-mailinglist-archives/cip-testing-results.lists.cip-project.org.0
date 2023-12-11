Return-Path: <bounce+64575+248889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0D8A80DC4D
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:01:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PKBzXp7oAJuCp3vAjwICwxR5L1ycZnH82ID1+eREPCc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328512; v=1;
 b=phaMJUcmfpnsBU7X8JFdKP183oQXRr9ZUCt3dzZsxl8q8kmPhtaVnDNKTaAwRRxsJeZLMnly
 9IGrVBe5UrZJYG9JNPy+Uw09RM269ZTnSzfE7+xcIcohaGE1fuH7/iDThDWK9sjiBbNTVtfyC0W
 WsjuriiOOjNiC4xulzztpRTM=
X-Received: by 127.0.0.2 with SMTP id 9uT1YY4521862xbZbsb24bwJ; Mon, 11 Dec 2023 13:01:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2906.1702328511997115405
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:01:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056920 linux-6.1.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_6.1.66-cip11-rt6_3ddd10aea_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:01:50 +0000
Message-ID: <0101018c5aafaa06-f34a34fe-e9de-43a7-8d93-ff516a0d1713-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: e71Wqg9VO6qwHaFI1k7AAxjrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056920 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056920




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_6.1.66=
-cip11-rt6_3ddd10aea_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-db=
cm-ca.dtb_smc
Submitted: 2023-12-11 20:57:57 (+0000 UTC)
Started: 2023-12-11 20:59:30 (+0000 UTC)
Finished: 2023-12-11 21:01:50 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056920/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.42 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 12.32 seconds
Test Case git-repo-action: Test passed
Measurement: 13.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.80 seconds
Test Case login-action: Test passed
Measurement: 11.26 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.32 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056920/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248889
Mute This Topic: https://lists.cip-project.org/mt/103117753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


