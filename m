Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FD601074B1
	for <lists@lfdr.de>; Fri, 22 Nov 2019 16:17:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E80D5203BD;
	Fri, 22 Nov 2019 15:17:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BgoVfCVY+ASQ; Fri, 22 Nov 2019 15:17:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 623D52037E;
	Fri, 22 Nov 2019 15:17:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5209FC1DDC;
	Fri, 22 Nov 2019 15:17:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E10D7C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:17:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CD68A873E5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:17:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bPK_bDzft7Pw
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:17:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B25DE873E4
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:17:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574435859;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3gj5CBZP2SHEB/ZOOntu/rFtvVEFSGsBModwEYUpzJ4=;
 b=i7LgaiVcknJVs+AGXtF7a2nxf3K0hOy/0xFwlXoQPurLBz17Vw6MYS4ZIFsHTPP3
 fHQ0P8q1dzfcphYIfa1pM16vUAO37DaGJ1LV8vPCXU0oVvTyyhJzUAsiDzSiDy0PAmj
 d48YTyJFPVm4cLHsd9XA9/QyA4jYhd2MWmMkUkfw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574435859;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3gj5CBZP2SHEB/ZOOntu/rFtvVEFSGsBModwEYUpzJ4=;
 b=cJCN8zsKTDOLPIzmHfWkV2ynwOl0BsME/60zK+NicMQwe2nUEZF2ZsgqPfFtYhn3
 WSC7lw+13rXRkEg+JzGSPXNNxszIq6rA8BPjm4XBDZZ2LXdkY5QuOOqacMyfRxWx4Gh
 KdnB++zo/UizkDu1LLl0PS2phu7zrrRNIfqQdUP8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 15:17:39 +0000
Message-ID: <0101016e93b0a9a5-a39d6bcd-1b2b-47bf-81b1-4897e402d828-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7711
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

The job with ID # 7711 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7711




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-22 15:15:14 (+0000 UTC)
Started: 2019-11-22 15:15:16 (+0000 UTC)
Finished: 2019-11-22 15:17:38 (+0000 UTC)
Duration: 0:02:22.597373

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
