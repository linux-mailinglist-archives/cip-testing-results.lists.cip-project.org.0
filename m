Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F059103F29
	for <lists@lfdr.de>; Wed, 20 Nov 2019 16:42:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 56D9E8782A;
	Wed, 20 Nov 2019 15:42:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1M0iD53Fkb66; Wed, 20 Nov 2019 15:42:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EE65B877AE;
	Wed, 20 Nov 2019 15:42:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EBBD1C1DDB;
	Wed, 20 Nov 2019 15:42:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3E69BC18DA
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 2E4D984F69
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fZpIPTs2+vXv
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E1BF68172A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574264521;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VrxhfpbOG6qA1i2toj8Ni9UF5dXSFch4eb1h0ukRjVg=;
 b=eXglMmXqSZPmA10V9Ah6QggfWGoX5uRK/DyrArsIp+z6Zl8ECCErpDzRT6DV0PIn
 f46lFiAS9JNjXru3Hp8DS2z0dXRHlRswCGErb32P/2bxSWjU7To9jbk8DjrWIWJzV/V
 lwKgi37+IIYv5NvIa2k//v6df+e+MqzKjKbQIQ3w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574264521;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VrxhfpbOG6qA1i2toj8Ni9UF5dXSFch4eb1h0ukRjVg=;
 b=TtIxu40yFAKd0H6du4Hxw5D5Os+OseEoYXMxqozTkYWTHieUKw/qutM/8CVpg0v+
 P91g1ya/IdU+XGd5tn2IHUkUsRQCD5edxpxAldiYiEqG2fchJU2sxFOnCGUbj+uQsaJ
 CZ38/R+UkUeaDK20//CxVKdyxslIZw18TYucTEZ0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Nov 2019 15:42:01 +0000
Message-ID: <0101016e897a4144-b70e4c27-277a-4a43-bec8-663e86c065f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7614
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

The job with ID # 7614 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7614




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-20 15:40:19 (+0000 UTC)
Started: 2019-11-20 15:40:20 (+0000 UTC)
Finished: 2019-11-20 15:42:00 (+0000 UTC)
Duration: 0:01:40.702165

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
