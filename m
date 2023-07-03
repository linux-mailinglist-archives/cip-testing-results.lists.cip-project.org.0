Return-Path: <bounce+64575+204090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7897374563B
	for <lists@lfdr.de>; Mon,  3 Jul 2023 09:40:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K7TLYY4521862xym5X4VXQB2; Mon, 03 Jul 2023 00:40:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22310.1688370032816582918
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 00:40:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979981 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 07:40:31 +0000
Message-ID: <010101891ab22cd3-6605c079-5b91-4bab-aa15-cdb481f5a4fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HXY6WxTKlmaJCS40kZmDq5v9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688370033;
 bh=+1AasEIRdCJmVpW8J0tre7hU0SBtQz78Zi53o9OBo5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s12Np0Bw3E5kjxpxsYpwBQnMHC+GX2nVbUnB7VjVfHgGjJuiH6RV+R6HXORWb8gCjCo
 LVKX12b1vEZm1YVZe952XNs7TrACcg1ZbS2f8oJZESvCleNlLW6XwlphxwNYoe7illOEG
 HSN7uioyoLmazmI14blSHcPctiIa2dcq+94=


Hello,

The job with ID # 979981 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979981


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-03 07:34:38 (+0000 UTC)
Started: 2023-07-03 07:34:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204090
Mute This Topic: https://lists.cip-project.org/mt/99922802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


