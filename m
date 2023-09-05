Return-Path: <bounce+64575+221412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76690792D3E
	for <lists@lfdr.de>; Tue,  5 Sep 2023 20:15:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0yX5F2tsmrVKMp0cQRst498ovtdBon1RXu5O5XcwkOI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693937725; v=1;
 b=hARP1O520fACP/P434DXMylVOrcfLGyJnn7bSyw0vXrrXiIDkxRMMZzvuTIH9v6ADJQLZQzF
 GtEs11l+Ud01G2G8KbevhNzzLrtyJYQE6A/0j5qQImddz8MmFf+DTYWx4rPKByBJv+NARWxoIz+
 iLIc13jCUpkd4EXxczYBYjHQ=
X-Received: by 127.0.0.2 with SMTP id QcbcYY4521862xXZgH9QcAsk; Tue, 05 Sep 2023 11:15:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29429.1693937724798964681
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 11:15:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335 linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 18:15:23 +0000
Message-ID: <0101018a668e6a04-86f29977-9fd1-4018-8def-78263566f596-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.50
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
X-Gm-Message-State: Ywy7UuXYVlTyk5zuobWo9Br2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 335 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
335




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2023-09-05 13:19:49 (+0000 UTC)
Started: 2023-09-05 18:11:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/335/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 18.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0200000000 seconds
Test Case login-action: Test passed
Measurement: 25.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 21.8400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 58.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava-staging.ciplatform.org/results/335/1=
_ltp-io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite 2_ltp-dio-tests: http://lava-staging.ciplatform.org/results/335/=
2_ltp-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221412
Mute This Topic: https://lists.cip-project.org/mt/101176147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


