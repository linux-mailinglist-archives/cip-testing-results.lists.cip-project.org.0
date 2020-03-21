Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6479F18E23A
	for <lists@lfdr.de>; Sat, 21 Mar 2020 15:58:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BD3558374C;
	Sat, 21 Mar 2020 14:58:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sPJtyPYhASgJ; Sat, 21 Mar 2020 14:58:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3835781E78;
	Sat, 21 Mar 2020 14:58:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 07EBEC1D7E;
	Sat, 21 Mar 2020 14:58:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E008DC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D7FFB87120
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BdzLP7DmLqwi
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id ECA66870B3
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 14:58:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584802721;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XUuqO56nPCoktqfxCZUQJQL65JRpzGsdf87XLX9k5v8=;
 b=LKwT2BpKXDjKgKHg1lvAqJvFBOeu82ppPSfQgl1wGsy0e5pwMP0W1b3jTcq2TXbJ
 zsBcUuopCfQ6pm9Y28Pmlkpn5l0KiAuLC2Q0Hd/B73oYgtmfoQLX/u4pkMBTF4WQ8Oe
 9W8yiM+T61m+mPv3oRoA/wWguJrpg71EjYhgnmbY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584802721;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XUuqO56nPCoktqfxCZUQJQL65JRpzGsdf87XLX9k5v8=;
 b=c7nNz7tVI+B1xnr4PX7IN8PxKP7sPoo0Wd9K4Oa5809BrqtG4/oB81+5G+2KnRGa
 2swIFZrVpIEp5x/3yAtA+ffHqu8mlLO2+f6Zvl5ivvbIve7KXxDDPmliAB6cjSUX0vf
 efTQhTWwzALz6YZHLNAhHX8Ls+7f+ANvI6f4JiXQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 14:58:41 +0000
Message-ID: <01010170fd9a6cb0-e5cdd02b-6456-4826-9b85-557ad83d5eee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13146
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

The job with ID # 13146 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13146




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-21 14:57:06 (+0000 UTC)
Started: 2020-03-21 14:57:08 (+0000 UTC)
Finished: 2020-03-21 14:58:40 (+0000 UTC)
Duration: 0:01:32.797810

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
