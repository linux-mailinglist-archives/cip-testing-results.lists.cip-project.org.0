Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 896A7108CD9
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:23:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 16D82853E6;
	Mon, 25 Nov 2019 11:23:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id V5ei1NY3oyD2; Mon, 25 Nov 2019 11:23:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2A84785310;
	Mon, 25 Nov 2019 11:23:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 14ECAC1DE2;
	Mon, 25 Nov 2019 11:23:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BF05FC0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:23:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BC40C854EF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:23:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qipUomgsj8jF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:23:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 33C7C8532B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:23:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574680999;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=O/Hbo7IgEacSdqMTv4vel8oghqavr9DceOHLLXxLBDk=;
 b=hep8A/PZTLsmBL99+nvia9gFCLGGplVakhoC9QCqUo3TOpYc6UiL7jUo/1TtM0JY
 c/gwfR0aDlJhJX6lAa9Z2ztdM5Ui29jQUsySz4NbGgQdJi9oezbzz9IQlHPVlZxecud
 vkPV6cPXJOKQHCVn+bTcg7Nf+neOiu2W1cAKN0xI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574680999;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=O/Hbo7IgEacSdqMTv4vel8oghqavr9DceOHLLXxLBDk=;
 b=VMa1bHKAVp/xcKoLIqQcspMgxg40Zd0wuBMAbKZrlxpsHAQXVc5lwMsUxRL1bveO
 v9drbkPWUbIejJPw+ed9+vAGvoHUvT7MGuZv0qRo1z7x4ojx4K4LdACEtcVqB+XOrYW
 bRvABLogYAyulcgouBb2msEgXctfX8Sva+GwI0Oo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:23:19 +0000
Message-ID: <0101016ea24d35d8-b7827271-3c10-4b47-9ab8-7f0c36dc5a77-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7734
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 7734 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7734


Bug error: 'commands'


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-25 11:23:13 (+0000 UTC)
Started: 2019-11-25 11:23:14 (+0000 UTC)
Finished: 2019-11-25 11:23:19 (+0000 UTC)
Duration: 0:00:04.729056

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
