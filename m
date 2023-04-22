Return-Path: <bounce+64575+182436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B11516EBA7A
	for <lists@lfdr.de>; Sat, 22 Apr 2023 18:48:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iSDgYY4521862xDkqgUacIAR; Sat, 22 Apr 2023 09:48:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11462.1682182133689545525
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Apr 2023 09:48:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 913023 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Apr 2023 16:48:52 +0000
Message-ID: <01010187a9de53a3-014930fd-0268-4ba9-85ec-01a4499118ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d8fgOYux5uMavRX6VG0DzqZFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682182134;
 bh=xnkt/pPKTI5OZoOsrXSSBPSyKWyzFhFj95Uh+l/wRsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sCp0aDVwVKJc44YiwdzcBEt7SEwnnKH1cizFDmpJqm7nhvZ2rz9cjpvGdYt3pfuxeoy
 W2rs6wOTFlD6gg233kcWSqjgqwHhzDmpIdnyCcvRvOuwJz5TtJT5BaGAhdo0n3IS6oyUv
 bDdn3Ej8HZtgtGoTd21MoJ9riS24gPWO3EU=


Hello,

The job with ID # 913023 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/913023


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-22 16:43:23 (+0000 UTC)
Started: 2023-04-22 16:43:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182436): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182436
Mute This Topic: https://lists.cip-project.org/mt/98436935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


