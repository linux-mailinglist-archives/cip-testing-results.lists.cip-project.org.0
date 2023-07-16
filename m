Return-Path: <bounce+64575+207922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 109F575566E
	for <lists@lfdr.de>; Sun, 16 Jul 2023 22:50:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=O44OIZJLcS3jlgLAUUNM+zuvLX7jtAnFv30Z6f6uKVg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689540631; v=1;
 b=neo4E1+xaOheGpYhp7ifbik+ioeMzjF7+f1ye4G59R8pLFFiIgHCLpkQvlcl70fdBELduktj
 MqNKXxvRMbFuC4DTHR1xpjAeb6jBpE02nuTGW8/d/UtnIkmTOk3Z1fL7Zh8+gwDODJrmPvcRlfY
 GPYyN6M+SxiBN0DJ9pPITi5E=
X-Received: by 127.0.0.2 with SMTP id WzP8YY4521862xV64444sIjZ; Sun, 16 Jul 2023 13:50:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6115.1689540631464931414
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 13:50:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986697 linux-5.10.y_renesas_defconfig_5.10.187-rc1_f98a4d3a5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 20:50:30 +0000
Message-ID: <0101018960781975-30d011b6-f921-41e0-a3dc-3e1fccda9340-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: WFHK32jUjDV4W4lseZ9fawmTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986697 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986697




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.187-rc1_f98a4d3a5_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-16 20:46:14 (+0000 UTC)
Started: 2023-07-16 20:46:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/986697/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986697/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0400000000 seconds
Test Case login-action: Test passed
Measurement: 27.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.9600000000 seconds
Test Case http-download: Test passed
Measurement: 41.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 30.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207922
Mute This Topic: https://lists.cip-project.org/mt/100183016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


