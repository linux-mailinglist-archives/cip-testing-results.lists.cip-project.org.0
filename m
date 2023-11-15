Return-Path: <bounce+64575+236004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B91F17DD25F
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:42:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aNNa+eOHWMENmxh2p9xbwNd4Qy1my44jZVRtYZYj3Nw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698770549; v=1;
 b=iJeje48t7bxXjADdQ/Q9DlNOmmqT9+8pSgRYubPJaod9z9XgpbU8NrU8TJ/j86Wv0b1oScHf
 Zx5yAysg7lDNJtLEXZDC9Et98mVA2KuJwXg6mmUDoraQAksl2fr4jIGghA8H4rbn1uNRrLJDkgn
 DI9dFIdpiqzr8RUQMK8WPG0U=
X-Received: by 127.0.0.2 with SMTP id uslwYY4521862xx99ivTfZLn; Tue, 31 Oct 2023 09:42:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.361.1698770549266195894
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:42:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030164 linux-5.4.y_renesas_shmobile_defconfig_5.4.260-rc1_1bf563526_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:42:28 +0000
Message-ID: <0101018b869d775c-ce33c521-b62b-4f98-b713-e1696eaf3bdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.42
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
X-Gm-Message-State: bWVcyGBAWLsHbIb4VxyBkzG9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030164 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030164




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.260-rc1_1bf563526_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-10-31 16:39:17 (+0000 UTC)
Started: 2023-10-31 16:39:29 (+0000 UTC)
Finished: 2023-10-31 16:42:28 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030164/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.45 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 39.23 seconds
Test Case git-repo-action: Test passed
Measurement: 17.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.03 seconds
Test Case login-action: Test passed
Measurement: 8.46 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.02 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1030164/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236004
Mute This Topic: https://lists.cip-project.org/mt/102301234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


