Return-Path: <bounce+64575+164105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5447769F270
	for <lists@lfdr.de>; Wed, 22 Feb 2023 11:05:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id J4zuYY4521862xSFTKn0BMbt; Wed, 22 Feb 2023 02:05:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5338.1677060341786870827
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 02:05:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856391 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 10:05:40 +0000
Message-ID: <010101867895fc80-b1539f0e-e4a0-4ab4-89fd-2c96a579bccf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k8UgNYxLtGqIVuWm3T2gbAvBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677060341;
 bh=aFcNE3GNT2blTBEBXUw9r5/z2mC1e9Eu2naDD0NuvzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FNQy3j7o8i92v+DTp7nkxxiBM+TEek7ObAdB4JPxFuL1fBwIUQflcHq6hdxzstpuc1d
 ZKZYTiuPVkDnxgOle79/hMklOn/QFwhPe2A05Y4HY3MlOQUevx8zi2QZXijqspgsiUeZC
 by8vBM206WDX5c7mQkvzz7sG8OT4Qyi5rXs=


Hello,

The job with ID # 856391 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856391


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-22 09:59:51 (+0000 UTC)
Started: 2023-02-22 10:00:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164105
Mute This Topic: https://lists.cip-project.org/mt/97156818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


