Return-Path: <bounce+64575+181078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEEBA6E5F2E
	for <lists@lfdr.de>; Tue, 18 Apr 2023 12:53:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GBpMYY4521862xwmDLxVtjOr; Tue, 18 Apr 2023 03:53:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5398.1681815189176851185
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 03:53:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 907923 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 10:53:08 +0000
Message-ID: <0101018793ff330d-c1a8092c-9865-40c3-8c77-0f3c0c6c2494-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6yonM5y7OXHiRl6JPEYOkfU1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681815189;
 bh=UrIIG8RI3Sexlcq+nT38+nNMXObHuiC7HpLqKIfijZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sffDPTDMUACswBDj63l/wEGP0g6wCRZmJJE7mHyGIf5r9z7YXvydn9R0bugBb/153en
 ryzOSAsLKNXlpmfQvo6hqAKOuatO0oWW+qdvaygFfkjfNgWzPg5g10rBD+SYU8L+1MNEb
 fm7YSRdFbTXIOv/CZSpOrm9rTY1Y9ITo11U=


Hello,

The job with ID # 907923 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/907923


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-18 10:47:23 (+0000 UTC)
Started: 2023-04-18 10:47:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181078
Mute This Topic: https://lists.cip-project.org/mt/98340991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


