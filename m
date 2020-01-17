Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 33A981409DE
	for <lists@lfdr.de>; Fri, 17 Jan 2020 13:39:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CD0142033B;
	Fri, 17 Jan 2020 12:39:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id T+j-PUbJDhZa; Fri, 17 Jan 2020 12:39:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 92164203A6;
	Fri, 17 Jan 2020 12:39:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 84E54C1D8D;
	Fri, 17 Jan 2020 12:39:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 618B2C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 12:39:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5132D805D5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 12:39:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ss4lLnLK-N7C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 12:39:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7B7C7806E0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 12:39:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579264741;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7/D1xcinAUKzfDNiK979adxU2pu5X1pCx3cv1i8IL0o=;
 b=DfGr6jig53hfGwl2jD+DvazCiOSKxLgFCqH3i5Z8+pa0kwxqXj0w+rSek6ML+z5m
 w1xNfGkqVo2jtJmGq/j8+Vs/0iwnni59v2WiWMbXLfxShJR6qZDv+VYWrTDH8I5qO0q
 dbluNmeGI7dTjstF+QO2VGKwwUQE6tHqJV+IvOFM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579264741;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7/D1xcinAUKzfDNiK979adxU2pu5X1pCx3cv1i8IL0o=;
 b=IFEGhhQEa9F9j6pOq8sr/JaQqf283VvDrW6vRUOIg/LJHT2fxWXsW1nvCzVwrU9l
 tn6SEjoFVj4Asf475OcvxlU1vFqwzHxvWcdKbPU0GpnCaDY6loEn8UMVIxmngCs3VVk
 RjVShtIACNn7pH20G6Shh51bQ/HnjyUa94LiA7yk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jan 2020 12:39:01 +0000
Message-ID: <0101016fb3839050-c8fd71f3-d496-4977-b077-543e9f6f4f39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9990
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 9990 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9990




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-17 12:37:21 (+0000 UTC)
Started: 2020-01-17 12:37:21 (+0000 UTC)
Finished: 2020-01-17 12:39:01 (+0000 UTC)
Duration: 0:01:39.624446

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
