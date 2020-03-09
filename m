Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 20E6017ECA0
	for <lists@lfdr.de>; Tue, 10 Mar 2020 00:28:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CAF10204A2;
	Mon,  9 Mar 2020 23:28:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sHs4MbU6XFwR; Mon,  9 Mar 2020 23:28:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1C44420447;
	Mon,  9 Mar 2020 23:28:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E6F41C0177;
	Mon,  9 Mar 2020 23:28:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E4C44C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D418787B3D
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Vgbu6KGwoZRK
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 54A7E87B39
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583796481;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MuEtb1EoTN8D0hDK0RSKtooqLEwqM8gDFkq7ybS/s7Y=;
 b=iq7LaYQxejkaWSBgT0P6HRqpCianN6vPWawJMH8DNi1waUxhmpyMbNMsID0a3P3r
 N9cb+EuevHzBMCKIL/DTI5wHbx/NRt6sPGvwH9RlcRZntqpAOzHuGrwZ3tyME+HlgxL
 d02AZDyp7v6M0DqXCD2GAIlsKxr3BHPh7ASdYHEE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583796481;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MuEtb1EoTN8D0hDK0RSKtooqLEwqM8gDFkq7ybS/s7Y=;
 b=DQ4L2JL0eh0MaO7kuygna8FCsdJEExzLaBwltZvs8gvNEAuhyhTxJYhpHXEZ5r1+
 f4VQTiN/LSNpKD5OyMnoye4tYw8/tsQfbAX02nPLIhyeC3rRz0CNvlaII4oeotFpYOK
 +3iY68eZMIebEC5AOOKtitFXLW9Tr3jbsG0WZTlI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Mar 2020 23:28:01 +0000
Message-ID: <01010170c1a06d70-dbb28244-08bf-4432-a7c4-b43b74858a44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12369
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

The job with ID # 12369 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12369




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-09 23:26:12 (+0000 UTC)
Started: 2020-03-09 23:26:15 (+0000 UTC)
Finished: 2020-03-09 23:28:01 (+0000 UTC)
Duration: 0:01:46.069141

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
