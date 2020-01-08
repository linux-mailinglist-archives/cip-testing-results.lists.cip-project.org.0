Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 84B66133EE2
	for <lists@lfdr.de>; Wed,  8 Jan 2020 11:08:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 0E9E88656A;
	Wed,  8 Jan 2020 10:08:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EgVSA-dQFOUC; Wed,  8 Jan 2020 10:07:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 391E6864F6;
	Wed,  8 Jan 2020 10:07:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2880CC1D84;
	Wed,  8 Jan 2020 10:07:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 264DBC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 235FB204BD
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ywli5hFeCPQu
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id AC6A8203FE
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578478076;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Vb8vXjNAVqo34+6IpQvOTR2JKDs1XCssk6tc7SLKzhE=;
 b=MYGkTGSFT9jxaWT4j6OzOuiwBpAs1HIyrjUKyw9KF/5TSQT01Fb8R1e28Na+e+8x
 jon6EK6dm881jMdEXPRthYbZT61YFxk4c2xPNmVStgoM4mFuj/p20MYjMWZZpalvuJv
 pDTPlzpKeoRuQK2E2h1G/lBEWqCYTPd0PNCKUV+M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578478076;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Vb8vXjNAVqo34+6IpQvOTR2JKDs1XCssk6tc7SLKzhE=;
 b=JFVjVZrsXQtINgYh9VrgTS9cCs4Hla9v1ghC2tx0lpfSaV0UbWJWZf9BCo+BAQT1
 mQKZR5Bef4Z0C0EI20JudFZXCvsjsTO1nRy3qIg9w0ZTNd2a/+M1i1Djg5g97l5VRUL
 bmVsxzaNl3MClHP8pM4qCoA/1MRlkdrw8XaVL+LE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 10:07:56 +0000
Message-ID: <0101016f84a00059-21c3be95-b108-4eba-b8de-988aed393ea9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9310
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 9310 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9310




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-08 10:05:48 (+0000 UTC)
Started: 2020-01-08 10:05:50 (+0000 UTC)
Finished: 2020-01-08 10:07:55 (+0000 UTC)
Duration: 0:02:05.658176

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
