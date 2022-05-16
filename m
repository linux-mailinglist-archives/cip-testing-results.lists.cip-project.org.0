Return-Path: <bounce+64575+100533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9C1E527BC2
	for <lists@lfdr.de>; Mon, 16 May 2022 04:11:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q3xXYY4521862xAsmqFbcigB; Sun, 15 May 2022 19:11:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.24179.1652667118059093808
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:11:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680532 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:11:57 +0000
Message-ID: <01010180caa2ef2b-9d8f481d-faee-4c24-a6bb-1e11fa21889f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tYn7JeHNVVYC5ohi6HqljPVNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652667118;
 bh=uemUHqumcMH+rq6Lr9/ACL+7/dSDrVjvkOcRwjN7/bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cxj3vQfeDhiTaeDe7w/uuSPvoXQr4JFXcazkxNXNUdWgShq2+i8g/7KSruixtnkqgi2
 IOQhS3QPx2afoU6Y4CrUrsPwJkG1Qf3achmsQ5ujGbBOHEKzP8KUmqfeDod0QHn78KB30
 2jm8b2VslKFvmF9SWcDFhcTlswnoFjVIAsk=


Hello,

The job with ID # 680532 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680532


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00100000&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-05-16 02:11:05 (+0000 UTC)
Started: 2022-05-16 02:11:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100533
Mute This Topic: https://lists.cip-project.org/mt/91132199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


