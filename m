Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 86B7711F2CC
	for <lists@lfdr.de>; Sat, 14 Dec 2019 17:27:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 48B2B84D8A;
	Sat, 14 Dec 2019 16:27:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id O1BP8P8OE2y0; Sat, 14 Dec 2019 16:27:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E7BC486F13;
	Sat, 14 Dec 2019 16:27:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E0333C1D85;
	Sat, 14 Dec 2019 16:27:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 58DE3C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 55CA286F13
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UVpzdMtd0iHj
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CF2CC84D8A
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576340845;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yghCmErhZ7bRgKgjZaYn4UKYP6+GGEXqAn7etrOiv7M=;
 b=e9x7rYovO/Sc54Wht+cp+sPGz+Z76EzyidL4fy6DvBfaLAkyrkYsQDs6JHU2aFpV
 GvHfmmdXhMQ4h2C6YErCltuJUPK0fqT9vdZH0UWC11zKCQ05uvD6debLp4zlJ0zKeyu
 EnkqEY0AXcP5l11dcFP1/8o7c/BroaAW/WlVzrHk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576340845;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yghCmErhZ7bRgKgjZaYn4UKYP6+GGEXqAn7etrOiv7M=;
 b=Xt+4nOeXGJdSIad5ixrsO7t4m/FLsXLCD0RvG8i51sz4ufOMwgqplFMkN/Ijmtjl
 9gfaiGMPgaVeUQSQaKBsr7B57UiDC0/RI1mZX9pbtZYxmUdXX+48g8jquoxDrDk4c3B
 OGQU5h+f60O5G9onYh+7EVT8TGOkv1GqZhftislE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Dec 2019 16:27:25 +0000
Message-ID: <0101016f053c70f6-60f25bc0-0cee-4650-b24c-4c56d2e41829-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8399
	r8a7745-iwg22d-sodimm healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8399 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8399




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-14 16:25:18 (+0000 UTC)
Started: 2019-12-14 16:25:20 (+0000 UTC)
Finished: 2019-12-14 16:27:24 (+0000 UTC)
Duration: 0:02:04.606426

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
