Return-Path: <bounce+64575+186935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 451FD6FCEC1
	for <lists@lfdr.de>; Tue,  9 May 2023 21:50:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nNjNYY4521862xuspFStJZHc; Tue, 09 May 2023 12:50:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43020.1683661857489455551
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 12:50:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927921 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 19:50:56 +0000
Message-ID: <0101018802111efe-ecdb521a-c93e-4842-9b04-4e49eada0558-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jR8xV3MHlI4scaCoFTEp2r2Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683661857;
 bh=yIknEwwZ9j7swXYS3l+uolAUp2CNlT9gAOxR+MJsgrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Luwa08sRZJs95F8+4vxMsOp0wBC6+NZWxWr/f/ftcOHv7dQJJnAe9U2qBE6gCmx/eOw
 vDnBgCYbq8KGgwTFWo2VjIOCjLbC5IRzmpdtrTUcEIZmY20Baqcfr5bGF/HyFihaRheSl
 l0Zh9mHLe3uVTxsZyqIphXooyjtmI3CENtw=


Hello,

The job with ID # 927921 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927921


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-09 19:45:00 (+0000 UTC)
Started: 2023-05-09 19:45:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186935): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186935
Mute This Topic: https://lists.cip-project.org/mt/98791999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


