Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E86D179C6C
	for <lists@lfdr.de>; Thu,  5 Mar 2020 00:26:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1EE66868FF;
	Wed,  4 Mar 2020 23:26:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2lPsF63f7STh; Wed,  4 Mar 2020 23:26:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C2B7F8682C;
	Wed,  4 Mar 2020 23:26:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BFC53C1D88;
	Wed,  4 Mar 2020 23:26:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B1EF8C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:26:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id AE8EF86940
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:26:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rT-CCR2TDj3y
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:26:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2F786868FF
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:26:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583364406;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=D9WisX+0Oqj5YPIPr0U+cE2j3n//U8462oGms/4aSCM=;
 b=ImtLTA2z663I/PgOlhe+cpERIAhian2UxCbtO2oGP10IweLI37MXHl+/prViPYO+
 BpX2N5EFBtpDvIuKk08Tpcz9S0H3uqn9VZvy8zvgiIevh/wlrcp+ftlJ29UbGG/30f+
 0h1YzXui8nxIeMDNgOMF+dic6z7zTt66HoOfwiXE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583364406;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=D9WisX+0Oqj5YPIPr0U+cE2j3n//U8462oGms/4aSCM=;
 b=AmvUZStrEqpRplDjE+ihneplZmJWa5KfHhHvlYvbE5J1td+syoGJAPW03GUdhKdc
 5lJQkEif5xpa7sszN9nvEH3tDT3dRAXCWMbMtMiaKV3b0UZutkHlXs4QW+J3HJAx3sb
 kNCR2jUtWEqHB7beJLU0Sg9hOe1YjjxqVdqgBJaI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Mar 2020 23:26:46 +0000
Message-ID: <01010170a7df7bd2-478c5f06-cdd8-464c-ba19-e4de4b528412-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12242
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 12242 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12242




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-04 23:24:59 (+0000 UTC)
Started: 2020-03-04 23:25:01 (+0000 UTC)
Finished: 2020-03-04 23:26:46 (+0000 UTC)
Duration: 0:01:44.978929

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
