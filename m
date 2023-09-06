Return-Path: <bounce+64575+221952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D38AC794654
	for <lists@lfdr.de>; Thu,  7 Sep 2023 00:40:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7oGlDpe/E02JmttuaLfd8zs3pNEkKRToR/udn7ZyrEI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694040028; v=1;
 b=OAtUT2dajlG48jUZNLJP+yq+4/SSj95yaeP+dzoTXLLDByb5g392mLeJF+Gb3m1LFV49KQRM
 ETZm5CMxoFkFRWfwqM1JdtQJjwwWCrKF/eMqN+Gb7zsTFe73tN18fLU9q6ghLSYMc4yUf0tHpyB
 tmrgoYdnvFQ9ae3ytxARiF08=
X-Received: by 127.0.0.2 with SMTP id 1WnZYY4521862x0VIpcH8NGJ; Wed, 06 Sep 2023 15:40:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11.1694040028288043465
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 15:40:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005993 linux-5.4.y_renesas_defconfig_5.4.256_0c2544add_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 22:40:27 +0000
Message-ID: <0101018a6ca770ca-9fe4fbde-a111-49bd-bc6c-b86dbfff4669-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.22
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
X-Gm-Message-State: 8wdYFWRVXW1WWxSmoJpyg3bPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005993 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005993


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.256_0c2544add_arm64_renesas_=
defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-09-06 22:32:26 (+0000 UTC)
Started: 2023-09-06 22:32:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1005993/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 298.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 41.6400000000 seconds
Test Case http-download: Test passed
Measurement: 28.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 38.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221952
Mute This Topic: https://lists.cip-project.org/mt/101204354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


