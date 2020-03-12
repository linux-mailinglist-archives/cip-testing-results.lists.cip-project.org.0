Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CE5AD1829C6
	for <lists@lfdr.de>; Thu, 12 Mar 2020 08:32:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8CC3C8698B;
	Thu, 12 Mar 2020 07:32:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LXEF0KWe_eLN; Thu, 12 Mar 2020 07:32:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1D4098632D;
	Thu, 12 Mar 2020 07:32:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 088C7C1D85;
	Thu, 12 Mar 2020 07:32:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6800CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 07:32:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4E1602094D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 07:32:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pipNY0jDoy1S
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 07:31:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 66417203B9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 07:31:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583998317;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=abI4rAFOsDUqPG7ECfpoJr3JsmpRC/sgci33+60KFQ4=;
 b=CqZ5dvOgbxFZDAgLoMogWfVVryjNwVY1WS9IK9HkES1ez+XwnSIfFgcC0O2d7KSa
 aDD6xcYlmQan/mN3DtJkWhxJDpN6SMF/yZXEnFHMCAakqYOa/C7VG1GyaiRmip8K3Iw
 8M9CBDECnJl0eySbxidXDWyXLSa2T3PSRBVE88NM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583998317;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=abI4rAFOsDUqPG7ECfpoJr3JsmpRC/sgci33+60KFQ4=;
 b=Rys1HcFLmmMMMGm6BF4IMal+AhCIw4hfmkk9Z5j7Z7DORl8MGpry0oj7NgbzVNeu
 IRvXnW3Cr/DMcaFFNMxIPBTliRlTf83Tk1QPNCib1JwiWyOHfw+amFNuITDgQ7DAM+R
 93nje5gaIWwwK+FZJw+ffnlS4Jn1m9iItHPOoRgQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 07:31:57 +0000
Message-ID: <01010170cda833a0-ca87ce33-d8e2-4560-af57-466e5e7ce3c7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12451 x86
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

The job with ID # 12451 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12451


Job error: tftp-deploy timed out after 3536 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-12 06:32:56 (+0000 UTC)
Started: 2020-03-12 06:32:57 (+0000 UTC)
Finished: 2020-03-12 07:31:57 (+0000 UTC)
Duration: 0:58:59.917934

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
