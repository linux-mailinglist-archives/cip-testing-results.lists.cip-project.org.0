Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 31E6D18ED67
	for <lists@lfdr.de>; Mon, 23 Mar 2020 00:58:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 29A6C80565;
	Sun, 22 Mar 2020 23:58:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zR+QaPw01ski; Sun, 22 Mar 2020 23:58:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 409B386B49;
	Sun, 22 Mar 2020 23:58:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2993FC1D7F;
	Sun, 22 Mar 2020 23:58:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DBF44C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 23:58:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C4A7888188
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 23:58:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BzpAoMjPYAYe
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 23:58:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id ED6C088176
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 23:58:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584921507;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=axCEhiOVXGeChAwI9VRhsF1CQ69mSHWPJzJJNx3EZOs=;
 b=IB/p4R5bb3b1oJbOZeNdkoZyfjl3Q7urZDUEtoHQzJ6ImLn45ndTaQoF0oHYEWgo
 FNQVVWMRhaaMdHXHVufrQT3OC4jedTQAOllEPWyO4XAnffIMGXOM4djwmAeaAEH38pn
 n+nB/ntpFRJXJnNllrdWiVC3c5SZ4RqakbHfHwEs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584921507;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=axCEhiOVXGeChAwI9VRhsF1CQ69mSHWPJzJJNx3EZOs=;
 b=bql4ygtbyp9PHeNyJdmxYkNWFZUpas3ivqHTpyNB6Q9ZT1a/HOGDTBFHFH5lJgx3
 0Yc1wmmOgKlGkLBdpKZU5u03QXBCy5UpIBX9yD1WRahSWh7uEFvCDyXJjeDsXTFeUbx
 4qGHbRRyzeyHNs1Stwdn2FoNkL38e1BQNSeip8rI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Mar 2020 23:58:27 +0000
Message-ID: <0101017104aef4df-ba0933c3-6955-4163-bc5e-2f789ea9787e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13180
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

The job with ID # 13180 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13180




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-22 23:56:09 (+0000 UTC)
Started: 2020-03-22 23:56:10 (+0000 UTC)
Finished: 2020-03-22 23:58:26 (+0000 UTC)
Duration: 0:02:16.079118

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
