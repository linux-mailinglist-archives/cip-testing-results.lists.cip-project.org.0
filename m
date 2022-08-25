Return-Path: <bounce+64575+121460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9899B5A14FA
	for <lists@lfdr.de>; Thu, 25 Aug 2022 16:59:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8WfXYY4521862xkmKaxwQd3N; Thu, 25 Aug 2022 07:59:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.24837.1661439546729870649
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 07:59:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733416 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 14:59:05 +0000
Message-ID: <01010182d5838fb3-0344aff4-1717-47f6-a566-a51fec1d8265-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8umiMf6JN0f3yPJINbZzsX7fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661439547;
 bh=6Zc247+0Oil2b6ml/Cs9NGNtyYP2gUXinCCPH6ewkH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lbjwqFzIJ5RGntd6IF5AgqYwtQPZhzzWw0foKq93bwpvxMflDRr5aYe5bEleZeIsM9S
 mmtmaCmVxqqQKIzHHh3zOajLFjWftE9SCwvI9C7+eIFuRf4cANt7XpawaYulJb7rY+0X6
 hzE7v37mCRyy7oQ6Qr/oGT2XL1v7D3jF5e0=


Hello,

The job with ID # 733416 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733416


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-08-25 14:53:37 (+0000 UTC)
Started: 2022-08-25 14:53:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121460): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121460
Mute This Topic: https://lists.cip-project.org/mt/93249853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


