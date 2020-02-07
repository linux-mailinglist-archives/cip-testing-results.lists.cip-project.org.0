Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id ABCA7154F8C
	for <lists@lfdr.de>; Fri,  7 Feb 2020 01:01:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 41694203BF;
	Fri,  7 Feb 2020 00:01:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DLGlBoNlm9Aq; Fri,  7 Feb 2020 00:01:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9374920119;
	Fri,  7 Feb 2020 00:01:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 86A1CC1D85;
	Fri,  7 Feb 2020 00:01:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 82CFAC013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 00:01:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6D1FC86A7C
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 00:01:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EphcfOVEafC2
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 00:01:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 36AA886A72
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 00:01:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581033689;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3s7Esk2+uFbS1syhHDTPGbLB4jE3UZccs6jwU4mNb8k=;
 b=Ze4qqnQSuX5FA20pYVuqYDSVUnQ9Xepd9Yaber7FXsF8wnY88+P6YJen8SHdv8mB
 ojAowv/EdjbHpjGPKs2k07c4+C1tC3Shy+j2njfU8t21rEZlgpUlHfcFULtUiCQ3tru
 TNRtSqlXUvuKA//tPlgjC3UM06hboJ5quTJmzC98=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581033689;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3s7Esk2+uFbS1syhHDTPGbLB4jE3UZccs6jwU4mNb8k=;
 b=IDGvrj5pO6aL8XmjExTZb30dxckK89Jzx5V+5xJ4QsEbgVEnCZayYWWoaB449UWJ
 M0TnriVT1Pe1Ga1rZoKAfpyPj1ve2ypvxt8Zkebm7xIahZxy6eZyB7hPlkb4gH3Ouda
 CoXWG05jEqVtYroUqKJn2RanaW+4c2cmbqOmr32Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Feb 2020 00:01:29 +0000
Message-ID: <010101701cf3909f-6561f1a9-e2ea-4d0f-99e1-bcc6651305e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10903
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

The job with ID # 10903 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10903




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-06 23:59:08 (+0000 UTC)
Started: 2020-02-06 23:59:09 (+0000 UTC)
Finished: 2020-02-07 00:01:29 (+0000 UTC)
Duration: 0:02:19.546514

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
