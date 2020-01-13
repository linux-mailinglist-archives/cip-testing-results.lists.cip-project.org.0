Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E6AB8139495
	for <lists@lfdr.de>; Mon, 13 Jan 2020 16:17:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 972332047C;
	Mon, 13 Jan 2020 15:17:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Qu0LuxCoa5Kn; Mon, 13 Jan 2020 15:17:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3168520431;
	Mon, 13 Jan 2020 15:16:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 18080C1D88;
	Mon, 13 Jan 2020 15:16:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2448FC077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 15:16:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0AD6C84FBB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 15:16:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dF3jzbNE+es0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 15:16:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3B6F284DFE
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 15:16:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578928615;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZzgdNMcro94mZ/LTpE9RFRRV46YbcYHSlozUERaOdLU=;
 b=Z5VJEWeUJK8IkIN7NMe812FC4vJzSzKnJYKaOzqMS6USpi/oJmnELXsO51arOrcy
 /mwVuMrCp95SI2OJgnvZqRumUPC31oVxINQaxx0As30dPz/L5pT7k5ofRhnMX1Bt4r6
 Jx9uG51fsh25yiYHwVTBCcv/QGTPHqM3er14DkEY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578928615;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZzgdNMcro94mZ/LTpE9RFRRV46YbcYHSlozUERaOdLU=;
 b=dzIZSuGVMvquuu/Df5t1vBgLlWFMchUFbwmJx85WQRnsQLVgbSKBUsMEOhe5Bjch
 7KcLsOAVVZCscmy9mFE3wPZA2DzmzpUOlDRP58uryRumInpM7YX1Y86zYP7WylzLY4A
 0lExJ1WdUza3v2QtMDucO7uN5ytX4zto4S9/LHIc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jan 2020 15:16:55 +0000
Message-ID: <0101016f9f7aafa0-b5c5a5eb-daef-4dad-b2dc-a866a31d9ba1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9780 x86
	health-check
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

The job with ID # 9780 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9780




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-13 15:09:08 (+0000 UTC)
Started: 2020-01-13 15:09:09 (+0000 UTC)
Finished: 2020-01-13 15:16:55 (+0000 UTC)
Duration: 0:07:45.458303

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
