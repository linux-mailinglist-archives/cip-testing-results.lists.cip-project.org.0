Return-Path: <bounce+64575+212532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A499A76FADC
	for <lists@lfdr.de>; Fri,  4 Aug 2023 09:15:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NLlVnD+Tu3uuwgQ4iCDOcZOF2mTM0oltNtmIMSVSb3M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691133303; v=1;
 b=OrxcM9HCbPvh57sEhKGc9+AkqsfTUPQzV/L8Xl4IXS9GOFwHtVJ1asUMjs+YyaDJmvSQTSL3
 KtdnjhvpbVSkZ0SID3D8Yd7fGgTCRhGzcyrhcne9XTXMa1UnddzQGbypMUlv41J12ATpnOWFXWj
 P7GnG8ucC2XF5+brNpHGZb3Y=
X-Received: by 127.0.0.2 with SMTP id CnJeYY4521862xcWtirYSrFS; Fri, 04 Aug 2023 00:15:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6405.1691133303014096832
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Aug 2023 00:15:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992644 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Aug 2023 07:15:02 +0000
Message-ID: <01010189bf6655bc-f9960736-4802-4831-8b94-8eeaaa69fb59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.04-54.240.27.52
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
X-Gm-Message-State: 7XEkiVxmtB4RcIf6fwHKDNPxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992644 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992644


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-08-04 07:09:37 (+0000 UTC)
Started: 2023-08-04 07:09:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212532
Mute This Topic: https://lists.cip-project.org/mt/100542042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


