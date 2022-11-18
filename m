Return-Path: <bounce+64575+141273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FFBD62F1D0
	for <lists@lfdr.de>; Fri, 18 Nov 2022 10:50:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6xrsYY4521862xKjfWlaKccu; Fri, 18 Nov 2022 01:50:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8063.1668765016848161530
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Nov 2022 01:50:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 787228 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Nov 2022 09:50:15 +0000
Message-ID: <010101848a255f53-99625fef-9a48-4b31-9fdc-2f5d2d908862-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AduT6NIt306ODc6TZYahEkDTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668765017;
 bh=nYWrL6u7gHywxqc11w7NdndEPA5EGz8Ph4mVZ2Hiun8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K0xIbzqL5ANa04KbtsSlehuVhrSsd4T0J2Ui1+d4XDIpiFDJX4zUCzYYKBAhxqVSM3N
 vc0HZ2lXzyxOSnOz3HAMN3wdwuw7vlerUHvdyD6/t03MY/XS+nNlqPrQnkbBufp23ZWH+
 IQlaCHblnaMtbx62Sup6aOiBnTEOdZULGWs=


Hello,

The job with ID # 787228 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/787228


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-18 09:44:47 (+0000 UTC)
Started: 2022-11-18 09:44:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141273): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141273
Mute This Topic: https://lists.cip-project.org/mt/95108928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


