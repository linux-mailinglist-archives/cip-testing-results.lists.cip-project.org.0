Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C9271172279
	for <lists@lfdr.de>; Thu, 27 Feb 2020 16:46:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 848FE87EE8;
	Thu, 27 Feb 2020 15:46:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zf15k+EKcF5d; Thu, 27 Feb 2020 15:46:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3AA3287ED2;
	Thu, 27 Feb 2020 15:46:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 27575C1D88;
	Thu, 27 Feb 2020 15:46:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E154FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:46:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id DB51C87646
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:46:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id uhTWzJE75dYY
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:46:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id EFA3E8758A
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:46:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582818360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=c7iimx6NNanckzEwfv0BAqPFvhG6qt0lZ5fDISl709o=;
 b=SlqjBbe3UR4BB6sIe3cLGIfSFYrofyVZ6wbaB7C6p+Gduxb8NHwT3eV88H8hvRff
 CPchhcSpk+PbSy+bJm7W1V3MmT0E1NyZ1B8XSvZXybNjsMMYhnj3sntqxywPtftujVm
 0cV3Ghh2cYVMY//dKox7dBP+MXCpFVhoCITuiMOA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582818360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=c7iimx6NNanckzEwfv0BAqPFvhG6qt0lZ5fDISl709o=;
 b=S/23kQ+Y3Km77suQVf8MdI0YBbQqdg9NztcfXxpdzneisNQ+24zUXPR3Ne+FTyRf
 CFUjmH5xqKVDktuw/UZ2x+Jb8OC/EI+xLQ2C1MsmjW84oyNN6PKWR3BuBZqoLMU8gm3
 sWbmKTCsFxo3HF3V89U3bhnId5TagDOvsZXdl7bY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 15:46:00 +0000
Message-ID: <0101017087537c65-594f479b-777d-43a6-be38-4f590e2bb44b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11753
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

The job with ID # 11753 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11753




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-27 15:44:18 (+0000 UTC)
Started: 2020-02-27 15:44:19 (+0000 UTC)
Finished: 2020-02-27 15:46:00 (+0000 UTC)
Duration: 0:01:40.732728

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
