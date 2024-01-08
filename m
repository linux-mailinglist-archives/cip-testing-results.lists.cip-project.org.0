Return-Path: <bounce+64575+255806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDF25827611
	for <lists@lfdr.de>; Mon,  8 Jan 2024 18:14:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BTFziNcQNneQGBuPiy+UbuMxst8z0TS1C9DlXRa8tOM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704734094; v=1;
 b=L09iROu64FTOvF9SgpkXVqdK1oWqI0s5KZyySGyB54dHSyMj44B8yizyouyTb95pUUgRTjIe
 z7pxffy67HVXdRo+gpE2Hr3ub94opWvHxZzQjCynH8URY+cdXKoHi+lekCF6CVw6CJf3bjXacuP
 8TeF9Bh49v4pylhmeVL9QKkw=
X-Received: by 127.0.0.2 with SMTP id nzDHYY4521862xn8FBtVHkdB; Mon, 08 Jan 2024 09:14:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2764.1704734093975920079
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 09:14:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071988 linux-4.14.y_siemens_ipc227e_defconfig_4.14.336-rc1_2025e3e6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 17:14:52 +0000
Message-ID: <0101018cea11ee7f-72e6eb3b-69db-4bf6-873c-d46a83844926-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: 36SXZb6nYNvPJzMWWj8wBlyYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071988 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071988




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.336-rc1_2025e3e6_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-08 16:36:37 (+0000 UTC)
Started: 2024-01-08 17:07:53 (+0000 UTC)
Finished: 2024-01-08 17:14:52 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071988/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.85 seconds
Test Case http-download: Test passed
Measurement: 133.94 seconds
Test Case git-repo-action: Test passed
Measurement: 42.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.55 seconds
Test Case kernel-messages: Test passed
Measurement: 111.60 seconds
Test Case login-action: Test passed
Measurement: 113.44 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 25.38 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071988/0_spectre-meltdown-checker-test
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
View/Reply Online (#255806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255806
Mute This Topic: https://lists.cip-project.org/mt/103602017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


