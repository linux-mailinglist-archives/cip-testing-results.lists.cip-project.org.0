Return-Path: <bounce+64575+14855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE6DC205F6C
	for <lists@lfdr.de>; Tue, 23 Jun 2020 22:33:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IyqOYY4521862xZPj6gaLNUf; Tue, 23 Jun 2020 13:33:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.16131.1592944381147027773
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 13:33:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19398 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 20:33:00 +0000
Message-ID: <01010172e2e24913-236f17ab-cb59-4c16-b469-4acf5d46d981-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PiXraXyeQIM22Rftg3N1k9N6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592944381;
 bh=IaEyxCfY1DwJ250YRrqbPiK3QWasJtpA3AbERb9TftQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E3dOakhXbox4h3+ZOeZ6in4dMyBK/OgblD21pNJ9jSTOb+wjtExVxwWVmcUr56vbIcK
 PPkOq8+/y6ZFCywxosgUzB4Wr66fuANYo8Ig+7ItkWh+cq2bEmKlnO4ZXzqya31/s4w6b
 KQ8SDu5JQMAZLM99BA3M3OwYKLDs04bTP3w=


Hello,

The job with ID # 19398 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19398


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-06-23 20:27:37 (+0000 UTC)
Started: 2020-06-23 20:27:38 (+0000 UTC)
Finished: 2020-06-23 20:33:00 (+0000 UTC)
Duration: 0:05:21

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14855): https://lists.cip-project.org/g/cip-testing-results/message/14855
Mute This Topic: https://lists.cip-project.org/mt/75068593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

